1. 
   ```
   docker pull elixir
   ```

2. 
   ```
   docker run -it --name meu_elixir elixir:1.13 /bin/sh
   ```

3. 
   ```
   docker run -it --name meu_elixir -v $(pwd):/meu_projeto elixir:1.13 /bin/sh
   ```

4. 
   ```
   docker stop meu_elixir
   ```

 
5. 
   ```
   docker rm meu_elixir
   ```