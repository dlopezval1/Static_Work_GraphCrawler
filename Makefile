CXX = g++
CXXFLAGS= -I$(HOME)/rapidjson/include
LDFLAGS= -lcurl

level_client: level_client.o
	$(CXX) -o $@ $< $(LDFLAGS)

level_client.o: level_client.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

clean:
	rm -f level_client level_client.o
