--
--
--
--
--
--
--
--
--
--
--
--
--
--
--
--
with
  Neo.Linux;
use
  Neo.Linux;
separate(Neo.System.OpenGL)
package Implementation
  is
  ----------------
  -- Initialize --
  ----------------
    procedure Initialize(
      Driver : in String_2)
      is
      begin
        raise System_Call_Failure;
      end Initialize;
  --------------
  -- Finalize --
  --------------
    procedure Finalize
      is
      begin
        raise System_Call_Failure;
      end Finalize;
  end Implementation;
