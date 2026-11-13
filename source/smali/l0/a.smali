.class public Ll0/a;
.super Ll0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/a$a;
    }
.end annotation


# static fields
.field public static final u:Ll0/b$b;

.field public static final v:Ll0/b$b;

.field public static final w:[J

.field public static final x:[Ljava/lang/String;

.field public static y:Ll0/a;

.field public static z:Ljava/lang/String;


# instance fields
.field public final a:Ll0/a$a;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:[I

.field public j:[Ljava/lang/String;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:[Ljava/lang/Integer;

.field public p:[Ljava/lang/Integer;

.field public q:[Ljava/lang/String;

.field public r:[Ljava/lang/String;

.field public s:Lj0/e;

.field public final t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v10, Ll0/b$b;

    const v8, 0x121eb43

    const v9, 0x24d9cb

    const/16 v1, 0x76c

    const/4 v2, 0x1

    const/4 v3, 0x1

    const v4, 0x121eb25

    const/16 v5, 0x76c

    const/4 v6, 0x1

    const/16 v7, 0x1f

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ll0/b$b;-><init>(IIIIIIIII)V

    sput-object v10, Ll0/a;->u:Ll0/b$b;

    new-instance v0, Ll0/b$b;

    const v19, 0x14096d0

    const v20, 0x25f88e

    const/16 v12, 0x834

    const/16 v13, 0xc

    const/16 v14, 0x1d

    const v15, 0x140740d

    const/16 v16, 0x835

    const/16 v17, 0x1

    const/16 v18, 0x1c

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Ll0/b$b;-><init>(IIIIIIIII)V

    sput-object v0, Ll0/a;->v:Ll0/b$b;

    const/16 v0, 0xc9

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Ll0/a;->w:[J

    const/16 v0, 0xc9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "9778397bd097c36b0b6fc9274c91aa"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v2, "97b6b97bd19801ec9210c965cc920e"

    aput-object v2, v0, v3

    const-string v3, "97bcf97c3598082c95f8c965cc920f"

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const-string v4, "97bd0b06bdb0722c965ce1cfcc920f"

    const/4 v5, 0x3

    aput-object v4, v0, v5

    const-string v5, "b027097bd097c36b0b6fc9274c91aa"

    const/4 v6, 0x4

    aput-object v5, v0, v6

    const/4 v6, 0x5

    aput-object v2, v0, v6

    const-string v6, "97bcf97c359801ec95f8c965cc920f"

    const/4 v7, 0x6

    aput-object v6, v0, v7

    const/4 v7, 0x7

    aput-object v4, v0, v7

    const/16 v7, 0x8

    aput-object v5, v0, v7

    const/16 v7, 0x9

    aput-object v2, v0, v7

    const/16 v7, 0xa

    aput-object v6, v0, v7

    const/16 v7, 0xb

    aput-object v4, v0, v7

    const/16 v4, 0xc

    aput-object v5, v0, v4

    const-string v4, "9778397bd19801ec9210c965cc920e"

    const/16 v5, 0xd

    aput-object v4, v0, v5

    const-string v4, "97b6b97bd19801ec95f8c965cc920f"

    const/16 v5, 0xe

    aput-object v4, v0, v5

    const-string v5, "97bd09801d98082c95f8e1cfcc920f"

    const/16 v7, 0xf

    aput-object v5, v0, v7

    const-string v7, "97bd097bd097c36b0b6fc9210c8dc2"

    const/16 v8, 0x10

    aput-object v7, v0, v8

    const-string v8, "9778397bd197c36c9210c9274c91aa"

    const/16 v9, 0x11

    aput-object v8, v0, v9

    const-string v8, "97b6b97bd19801ec95f8c965cc920e"

    const/16 v9, 0x12

    aput-object v8, v0, v9

    const/16 v9, 0x13

    aput-object v5, v0, v9

    const/16 v5, 0x14

    aput-object v7, v0, v5

    const-string v5, "9778397bd097c36c9210c9274c91aa"

    const/16 v9, 0x15

    aput-object v5, v0, v9

    const/16 v9, 0x16

    aput-object v8, v0, v9

    const-string v8, "97bcf97c3598082c95f8e1cfcc920f"

    const/16 v9, 0x17

    aput-object v8, v0, v9

    const/16 v8, 0x18

    aput-object v7, v0, v8

    const/16 v7, 0x19

    aput-object v5, v0, v7

    const/16 v7, 0x1a

    aput-object v2, v0, v7

    const/16 v7, 0x1b

    aput-object v3, v0, v7

    const-string v7, "97bd097bd097c35b0b6fc920fb0722"

    const/16 v8, 0x1c

    aput-object v7, v0, v8

    const/16 v8, 0x1d

    aput-object v1, v0, v8

    const/16 v8, 0x1e

    aput-object v2, v0, v8

    const/16 v8, 0x1f

    aput-object v3, v0, v8

    const/16 v3, 0x20

    aput-object v7, v0, v3

    const/16 v3, 0x21

    aput-object v1, v0, v3

    const/16 v3, 0x22

    aput-object v2, v0, v3

    const/16 v3, 0x23

    aput-object v6, v0, v3

    const/16 v3, 0x24

    aput-object v7, v0, v3

    const/16 v3, 0x25

    aput-object v1, v0, v3

    const/16 v3, 0x26

    aput-object v2, v0, v3

    const/16 v3, 0x27

    aput-object v6, v0, v3

    const/16 v3, 0x28

    aput-object v7, v0, v3

    const/16 v3, 0x29

    aput-object v1, v0, v3

    const/16 v3, 0x2a

    aput-object v2, v0, v3

    const/16 v3, 0x2b

    aput-object v6, v0, v3

    const-string v3, "97bd097bd07f595b0b6fc920fb0722"

    const/16 v6, 0x2c

    aput-object v3, v0, v6

    const-string v3, "9778397bd097c36b0b6fc9210c8dc2"

    const/16 v6, 0x2d

    aput-object v3, v0, v6

    const-string v6, "9778397bd19801ec9210c9274c920e"

    const/16 v7, 0x2e

    aput-object v6, v0, v7

    const/16 v6, 0x2f

    aput-object v4, v0, v6

    const-string v6, "97bd07f5307f595b0b0bc920fb0722"

    const/16 v7, 0x30

    aput-object v6, v0, v7

    const-string v7, "7f0e397bd097c36b0b6fc9210c8dc2"

    const/16 v8, 0x31

    aput-object v7, v0, v8

    const-string v8, "9778397bd097c36c9210c9274c920e"

    const/16 v9, 0x32

    aput-object v8, v0, v9

    const/16 v9, 0x33

    aput-object v4, v0, v9

    const/16 v4, 0x34

    aput-object v6, v0, v4

    const/16 v4, 0x35

    aput-object v7, v0, v4

    const/16 v4, 0x36

    aput-object v5, v0, v4

    const/16 v4, 0x37

    aput-object v2, v0, v4

    const-string v4, "97bd07f1487f595b0b0bc920fb0722"

    const/16 v5, 0x38

    aput-object v4, v0, v5

    const/16 v4, 0x39

    aput-object v7, v0, v4

    const/16 v4, 0x3a

    aput-object v1, v0, v4

    const/16 v4, 0x3b

    aput-object v2, v0, v4

    const-string v4, "97bcf7f1487f595b0b0bb0b6fb0722"

    const/16 v5, 0x3c

    aput-object v4, v0, v5

    const-string v5, "7f0e397bd097c35b0b6fc920fb0722"

    const/16 v6, 0x3d

    aput-object v5, v0, v6

    const/16 v6, 0x3e

    aput-object v1, v0, v6

    const/16 v6, 0x3f

    aput-object v2, v0, v6

    const/16 v6, 0x40

    aput-object v4, v0, v6

    const/16 v4, 0x41

    aput-object v5, v0, v4

    const/16 v4, 0x42

    aput-object v1, v0, v4

    const/16 v4, 0x43

    aput-object v2, v0, v4

    const-string v4, "97bcf7f1487f531b0b0bb0b6fb0722"

    const/16 v6, 0x44

    aput-object v4, v0, v6

    const/16 v6, 0x45

    aput-object v5, v0, v6

    const/16 v6, 0x46

    aput-object v1, v0, v6

    const/16 v6, 0x47

    aput-object v2, v0, v6

    const/16 v2, 0x48

    aput-object v4, v0, v2

    const-string v2, "7f0e397bd07f595b0b6fc920fb0722"

    const/16 v4, 0x49

    aput-object v2, v0, v4

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    const-string v2, "97b6b97bd19801ec9210c9274c920e"

    const/16 v4, 0x4b

    aput-object v2, v0, v4

    const-string v2, "97bcf7f0e47f531b0b0bb0b6fb0722"

    const/16 v4, 0x4c

    aput-object v2, v0, v4

    const-string v4, "7f0e397bd07f595b0b0bc920fb0722"

    const/16 v6, 0x4d

    aput-object v4, v0, v6

    const-string v6, "9778397bd097c36b0b6fc9210c91aa"

    const/16 v9, 0x4e

    aput-object v6, v0, v9

    const-string v9, "97b6b97bd197c36c9210c9274c920e"

    const/16 v10, 0x4f

    aput-object v9, v0, v10

    const/16 v9, 0x50

    aput-object v2, v0, v9

    const/16 v2, 0x51

    aput-object v4, v0, v2

    const/16 v2, 0x52

    aput-object v3, v0, v2

    const/16 v2, 0x53

    aput-object v8, v0, v2

    const-string v2, "97b6b7f0e47f531b0723b0b6fb0722"

    const/16 v8, 0x54

    aput-object v2, v0, v8

    const-string v2, "7f0e37f5307f595b0b0bc920fb0722"

    const/16 v8, 0x55

    aput-object v2, v0, v8

    const/16 v8, 0x56

    aput-object v7, v0, v8

    const-string v7, "9778397bd097c36b0b70c9274c91aa"

    const/16 v8, 0x57

    aput-object v7, v0, v8

    const-string v7, "97b6b7f0e47f531b0723b0b6fb0721"

    const/16 v8, 0x58

    aput-object v7, v0, v8

    const-string v8, "7f0e37f1487f595b0b0bb0b6fb0722"

    const/16 v9, 0x59

    aput-object v8, v0, v9

    const-string v9, "7f0e397bd097c35b0b6fc9210c8dc2"

    const/16 v10, 0x5a

    aput-object v9, v0, v10

    const/16 v10, 0x5b

    aput-object v1, v0, v10

    const/16 v10, 0x5c

    aput-object v7, v0, v10

    const-string v10, "7f0e27f1487f595b0b0bb0b6fb0722"

    const/16 v11, 0x5d

    aput-object v10, v0, v11

    const/16 v10, 0x5e

    aput-object v5, v0, v10

    const/16 v10, 0x5f

    aput-object v1, v0, v10

    const/16 v10, 0x60

    aput-object v7, v0, v10

    const-string v10, "7f0e27f1487f531b0b0bb0b6fb0722"

    const/16 v11, 0x61

    aput-object v10, v0, v11

    const/16 v11, 0x62

    aput-object v5, v0, v11

    const/16 v11, 0x63

    aput-object v1, v0, v11

    const/16 v11, 0x64

    aput-object v7, v0, v11

    const/16 v11, 0x65

    aput-object v10, v0, v11

    const/16 v11, 0x66

    aput-object v5, v0, v11

    const/16 v11, 0x67

    aput-object v1, v0, v11

    const/16 v11, 0x68

    aput-object v7, v0, v11

    const/16 v7, 0x69

    aput-object v10, v0, v7

    const/16 v7, 0x6a

    aput-object v4, v0, v7

    const/16 v7, 0x6b

    aput-object v1, v0, v7

    const-string v1, "97b6b7f0e47f531b0723b0787b0721"

    const/16 v7, 0x6c

    aput-object v1, v0, v7

    const-string v1, "7f0e27f0e47f531b0b0bb0b6fb0722"

    const/16 v7, 0x6d

    aput-object v1, v0, v7

    const/16 v7, 0x6e

    aput-object v4, v0, v7

    const/16 v7, 0x6f

    aput-object v6, v0, v7

    const-string v6, "97b6b7f0e47f149b0723b0787b0721"

    const/16 v7, 0x70

    aput-object v6, v0, v7

    const-string v6, "7f0e27f0e47f531b0723b0b6fb0722"

    const/16 v7, 0x71

    aput-object v6, v0, v7

    const/16 v7, 0x72

    aput-object v4, v0, v7

    const/16 v7, 0x73

    aput-object v3, v0, v7

    const-string v3, "977837f0e37f149b0723b0787b0721"

    const/16 v7, 0x74

    aput-object v3, v0, v7

    const-string v3, "7f07e7f0e47f531b0723b0b6fb0722"

    const/16 v7, 0x75

    aput-object v3, v0, v7

    const/16 v7, 0x76

    aput-object v2, v0, v7

    const/16 v2, 0x77

    aput-object v9, v0, v2

    const-string v2, "977837f0e37f14998082b0787b0721"

    const/16 v7, 0x78

    aput-object v2, v0, v7

    const-string v2, "7f07e7f0e47f531b0723b0b6fb0721"

    const/16 v7, 0x79

    aput-object v2, v0, v7

    const/16 v7, 0x7a

    aput-object v8, v0, v7

    const/16 v7, 0x7b

    aput-object v9, v0, v7

    const-string v7, "977837f0e37f14998082b0787b06bd"

    const/16 v9, 0x7c

    aput-object v7, v0, v9

    const/16 v9, 0x7d

    aput-object v2, v0, v9

    const/16 v9, 0x7e

    aput-object v10, v0, v9

    const/16 v9, 0x7f

    aput-object v5, v0, v9

    const/16 v9, 0x80

    aput-object v7, v0, v9

    const/16 v9, 0x81

    aput-object v2, v0, v9

    const/16 v9, 0x82

    aput-object v10, v0, v9

    const/16 v9, 0x83

    aput-object v5, v0, v9

    const/16 v5, 0x84

    aput-object v7, v0, v5

    const/16 v5, 0x85

    aput-object v2, v0, v5

    const/16 v5, 0x86

    aput-object v10, v0, v5

    const/16 v5, 0x87

    aput-object v4, v0, v5

    const/16 v5, 0x88

    aput-object v7, v0, v5

    const/16 v5, 0x89

    aput-object v2, v0, v5

    const/16 v5, 0x8a

    aput-object v10, v0, v5

    const/16 v5, 0x8b

    aput-object v4, v0, v5

    const/16 v5, 0x8c

    aput-object v7, v0, v5

    const-string v5, "7f07e7f0e47f149b0723b0787b0721"

    const/16 v7, 0x8d

    aput-object v5, v0, v7

    const/16 v7, 0x8e

    aput-object v1, v0, v7

    const/16 v1, 0x8f

    aput-object v4, v0, v1

    const-string v1, "977837f0e37f14998082b0723b06bd"

    const/16 v7, 0x90

    aput-object v1, v0, v7

    const-string v1, "7f07e7f0e37f149b0723b0787b0721"

    const/16 v7, 0x91

    aput-object v1, v0, v7

    const/16 v1, 0x92

    aput-object v6, v0, v1

    const/16 v1, 0x93

    aput-object v4, v0, v1

    const-string v1, "977837f0e37f14898082b0723b02d5"

    const/16 v4, 0x94

    aput-object v1, v0, v4

    const-string v1, "7ec967f0e37f14998082b0787b0721"

    const/16 v4, 0x95

    aput-object v1, v0, v4

    const/16 v4, 0x96

    aput-object v3, v0, v4

    const/16 v4, 0x97

    aput-object v8, v0, v4

    const-string v4, "7f0e37f0e37f14898082b0723b02d5"

    const/16 v7, 0x98

    aput-object v4, v0, v7

    const/16 v7, 0x99

    aput-object v1, v0, v7

    const/16 v7, 0x9a

    aput-object v3, v0, v7

    const-string v7, "7f0e37f1487f531b0b0bb0b6fb0722"

    const/16 v8, 0x9b

    aput-object v7, v0, v8

    const/16 v8, 0x9c

    aput-object v4, v0, v8

    const-string v4, "7ec967f0e37f14998082b0787b06bd"

    const/16 v8, 0x9d

    aput-object v4, v0, v8

    const/16 v8, 0x9e

    aput-object v2, v0, v8

    const/16 v8, 0x9f

    aput-object v7, v0, v8

    const-string v7, "7f0e37f0e37f14898082b072297c35"

    const/16 v8, 0xa0

    aput-object v7, v0, v8

    const/16 v8, 0xa1

    aput-object v4, v0, v8

    const/16 v8, 0xa2

    aput-object v2, v0, v8

    const/16 v8, 0xa3

    aput-object v10, v0, v8

    const/16 v8, 0xa4

    aput-object v7, v0, v8

    const/16 v7, 0xa5

    aput-object v4, v0, v7

    const/16 v7, 0xa6

    aput-object v2, v0, v7

    const/16 v7, 0xa7

    aput-object v10, v0, v7

    const-string v7, "7f0e37f0e366aa89801eb072297c35"

    const/16 v8, 0xa8

    aput-object v7, v0, v8

    const/16 v8, 0xa9

    aput-object v4, v0, v8

    const/16 v8, 0xaa

    aput-object v5, v0, v8

    const/16 v8, 0xab

    aput-object v10, v0, v8

    const/16 v8, 0xac

    aput-object v7, v0, v8

    const-string v8, "7ec967f0e37f14998082b0723b06bd"

    const/16 v9, 0xad

    aput-object v8, v0, v9

    const/16 v9, 0xae

    aput-object v5, v0, v9

    const/16 v5, 0xaf

    aput-object v6, v0, v5

    const/16 v5, 0xb0

    aput-object v7, v0, v5

    const/16 v5, 0xb1

    aput-object v8, v0, v5

    const-string v5, "7f07e7f0e37f14998083b0787b0721"

    const/16 v8, 0xb2

    aput-object v5, v0, v8

    const/16 v5, 0xb3

    aput-object v6, v0, v5

    const/16 v5, 0xb4

    aput-object v7, v0, v5

    const-string v5, "7ec967f0e37f14898082b0723b02d5"

    const/16 v6, 0xb5

    aput-object v5, v0, v6

    const-string v5, "7f07e7f0e37f14998082b0787b0721"

    const/16 v6, 0xb6

    aput-object v5, v0, v6

    const/16 v5, 0xb7

    aput-object v3, v0, v5

    const-string v5, "7f0e36665b66aa89801e9808297c35"

    const/16 v6, 0xb8

    aput-object v5, v0, v6

    const-string v5, "665f67f0e37f14898082b0723b02d5"

    const/16 v6, 0xb9

    aput-object v5, v0, v6

    const/16 v6, 0xba

    aput-object v1, v0, v6

    const/16 v1, 0xbb

    aput-object v3, v0, v1

    const-string v1, "7f0e36665b66a449801e9808297c35"

    const/16 v3, 0xbc

    aput-object v1, v0, v3

    const/16 v3, 0xbd

    aput-object v5, v0, v3

    const/16 v3, 0xbe

    aput-object v4, v0, v3

    const/16 v3, 0xbf

    aput-object v2, v0, v3

    const/16 v3, 0xc0

    aput-object v1, v0, v3

    const-string v1, "665f67f0e37f14898082b072297c35"

    const/16 v3, 0xc1

    aput-object v1, v0, v3

    const/16 v1, 0xc2

    aput-object v4, v0, v1

    const/16 v1, 0xc3

    aput-object v2, v0, v1

    const-string v1, "7f0e26665b66a449801e9808297c35"

    const/16 v3, 0xc4

    aput-object v1, v0, v3

    const-string v1, "665f67f0e37f1489801eb072297c35"

    const/16 v3, 0xc5

    aput-object v1, v0, v3

    const/16 v1, 0xc6

    aput-object v4, v0, v1

    const/16 v1, 0xc7

    aput-object v2, v0, v1

    const/16 v1, 0xc8

    aput-object v10, v0, v1

    sput-object v0, Ll0/a;->x:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 8
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x16a95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5b0
        0x14573
        0x52b0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb6a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x5ac0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x15176
        0x52b0
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4afb
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
        0x14b63
        0x9370
        0x49f8
        0x4970
        0x64b0
        0x168a6
        0xea50
        0x6b20
        0x1a6c4
        0xaae0
        0x92e0
        0xd2e3
        0xc960
        0xd557
        0xd4a0
        0xda50
        0x5d55
        0x56a0
        0xa6d0
        0x55d4
        0x52d0
        0xa9b8
        0xa950
        0xb4a0
        0xb6a6
        0xad50
        0x55a0
        0xaba4
        0xa5b0
        0x52b0
        0xb273
        0x6930
        0x7337
        0x6aa0
        0xad50
        0x14b55
        0x4b60
        0xa570
        0x54e4
        0xd160
        0xe968
        0xd520
        0xdaa0
        0x16aa6
        0x56d0
        0x4ae0
        0xa9d4
        0xa2d0
        0xd150
        0xf252
        0xd520
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    invoke-direct {p0}, Ll0/b;-><init>()V

    new-instance v0, Ll0/a$a;

    invoke-direct {v0, p0}, Ll0/a$a;-><init>(Ll0/a;)V

    iput-object v0, p0, Ll0/a;->a:Ll0/a$a;

    sget v0, Lj0/c;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lj0/c;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lj0/c;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lj0/c;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lj0/c;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lj0/c;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lj0/c;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lj0/c;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lj0/c;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lj0/c;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lj0/c;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lj0/c;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ll0/a;->o:[Ljava/lang/Integer;

    sget v0, Lj0/c;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lj0/c;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lj0/c;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lj0/c;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lj0/c;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lj0/c;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lj0/c;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lj0/c;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lj0/c;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lj0/c;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lj0/c;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lj0/c;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ll0/a;->p:[Ljava/lang/Integer;

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ll0/a;->t:[I

    new-instance v0, Lj0/e;

    invoke-direct {v0}, Lj0/e;-><init>()V

    iput-object v0, p0, Ll0/a;->s:Lj0/e;

    invoke-virtual {p0, p1}, Ll0/a;->q(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x1f
        -0x1
        0x1e
        0x0
        0x1f
        0x1
        0x20
        0x3
        0x21
        0x4
        0x22
    .end array-data
.end method

.method public static m(Landroid/content/Context;)Ll0/a;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll0/a;->y:Ll0/a;

    if-nez v1, :cond_0

    new-instance v1, Ll0/a;

    invoke-direct {v1, p0}, Ll0/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Ll0/a;->y:Ll0/a;

    goto :goto_0

    :cond_0
    sget-object v1, Ll0/a;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ll0/a;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ll0/a;->y:Ll0/a;

    invoke-virtual {v1, p0}, Ll0/a;->q(Landroid/content/Context;)V

    :cond_1
    :goto_0
    sput-object v0, Ll0/a;->z:Ljava/lang/String;

    sget-object p0, Ll0/a;->y:Ll0/a;

    return-object p0
.end method


# virtual methods
.method public final A(III)I
    .locals 3

    rem-int/lit8 v0, p1, 0x64

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v1, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    mul-int/lit8 v2, v1, 0x6

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v2, v1

    iget-object v0, p0, Ll0/a;->t:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    add-int/2addr v2, v0

    add-int/2addr v2, p3

    invoke-virtual {p0, p1}, Ll0/a;->r(I)I

    move-result p0

    add-int/2addr v2, p0

    invoke-static {p1}, Lj0/e;->h(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    if-le p2, p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    rem-int/lit8 v2, v2, 0x3c

    add-int/lit8 v2, v2, -0x1

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x4

    rem-int/lit8 v2, v2, 0xa

    return v2
.end method

.method public d()Ll0/b$b;
    .locals 0

    sget-object p0, Ll0/a;->v:Ll0/b$b;

    return-object p0
.end method

.method public f()[J
    .locals 0

    sget-object p0, Ll0/a;->w:[J

    return-object p0
.end method

.method public i()Ll0/b$b;
    .locals 0

    sget-object p0, Ll0/a;->u:Ll0/b$b;

    return-object p0
.end method

.method public k(Landroid/content/Context;IIIZ)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x2

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq p3, v3, :cond_0

    const/4 v4, 0x6

    if-eq p3, v4, :cond_0

    if-eq p3, v1, :cond_0

    const/16 v4, 0xc

    if-ne p3, v4, :cond_4

    :cond_0
    new-instance v4, Lj0/e;

    invoke-direct {v4}, Lj0/e;-><init>()V

    invoke-virtual {v4, p2}, Lj0/e;->m(I)V

    add-int/lit8 p2, p3, -0x1

    invoke-virtual {v4, p2}, Lj0/e;->k(I)V

    invoke-virtual {v4, p4}, Lj0/e;->l(I)V

    invoke-virtual {v4, v2}, Lj0/e;->i(Z)J

    invoke-virtual {v4}, Lj0/e;->c()I

    move-result p2

    sub-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x7

    invoke-virtual {v4}, Lj0/e;->b()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    if-ne p2, v2, :cond_1

    invoke-virtual {v4}, Lj0/e;->f()I

    move-result v5

    if-ne v5, v2, :cond_1

    sget p0, Lj0/d;->e:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v4}, Lj0/e;->b()I

    move-result v5

    if-ne v5, v3, :cond_2

    if-ne p2, v0, :cond_2

    invoke-virtual {v4}, Lj0/e;->f()I

    move-result v5

    if-ne v5, v2, :cond_2

    sget p0, Lj0/d;->b:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v4}, Lj0/e;->b()I

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3

    const/4 v5, 0x3

    if-ne p2, v5, :cond_3

    invoke-virtual {v4}, Lj0/e;->f()I

    move-result p2

    if-ne p2, v3, :cond_3

    sget p0, Lj0/d;->i:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v4}, Lj0/e;->g()I

    move-result p2

    const/16 v3, 0x7de

    if-lt p2, v3, :cond_4

    invoke-virtual {v4}, Lj0/e;->b()I

    move-result p2

    if-ne p2, v1, :cond_4

    invoke-virtual {v4}, Lj0/e;->c()I

    move-result p2

    const/16 v1, 0xd

    if-ne p2, v1, :cond_4

    sget p0, Lj0/d;->f:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p2, p0, Ll0/a;->o:[Ljava/lang/Integer;

    sub-int/2addr p3, v2

    aget-object p2, p2, p3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iget-object p0, p0, Ll0/a;->p:[Ljava/lang/Integer;

    aget-object p0, p0, p3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_8

    aget-object p0, p0, p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    const-string p1, "/"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-gt p2, v2, :cond_6

    return-object p0

    :cond_6
    if-eqz p5, :cond_7

    const/4 p0, 0x0

    aget-object p0, p1, p0

    return-object p0

    :cond_7
    aget-object p0, p1, v2

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Landroid/content/Context;Ll0/b$a;Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-boolean v1, p2, Ll0/b$a;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p2, Ll0/b$a;->b:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    iget v2, p2, Ll0/b$a;->c:I

    iget v3, p2, Ll0/b$a;->a:I

    invoke-virtual {p0, v3, v1}, Ll0/b;->b(II)I

    move-result v1

    if-ne v2, v1, :cond_1

    sget p0, Lj0/d;->h:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p0, Ll0/a;->i:[I

    iget v1, p2, Ll0/b$a;->c:I

    iget p2, p2, Ll0/b$a;->b:I

    mul-int/lit8 p2, p2, 0x64

    add-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_4

    iget-object p0, p0, Ll0/a;->j:[Ljava/lang/String;

    aget-object p0, p0, p1

    const-string p1, "/"

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x1

    if-gt p2, v0, :cond_2

    return-object p0

    :cond_2
    if-eqz p3, :cond_3

    const/4 p0, 0x0

    aget-object p0, p1, p0

    return-object p0

    :cond_3
    aget-object p0, p1, v0

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final n(II)I
    .locals 2

    const/4 p0, 0x4

    if-ge p2, p0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    sget-object p2, Ll0/a;->x:[Ljava/lang/String;

    add-int/lit16 v0, p1, -0x76c

    aget-object p2, p2, v0

    const/16 v0, 0x19

    const/16 v1, 0x1e

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x10

    invoke-static {p2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 p2, 0xc

    invoke-static {p1, p2, p0}, Lj0/e;->a(III)I

    move-result p0

    return p0
.end method

.method public o(IIIZ)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1, p2, p3}, Ll0/b;->j(III)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, p2, -0x1

    div-int/lit8 v2, v0, 0x2

    sget-object v3, Ll0/a;->x:[Ljava/lang/String;

    add-int/lit16 p1, p1, -0x76c

    aget-object p1, v3, p1

    mul-int/lit8 v3, v2, 0x5

    const/4 v4, 0x1

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x5

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x10

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    rem-int/lit8 p2, p2, 0x2

    const/4 v2, 0x3

    const-string v3, ","

    const/4 v5, 0x0

    if-ne v4, p2, :cond_4

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, p3, :cond_2

    if-eqz p4, :cond_1

    iget-object p0, p0, Ll0/a;->e:[Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x2

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    iget-object p0, p0, Ll0/a;->e:[Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x2

    aget-object p0, p0, v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v5

    return-object p0

    :cond_2
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, p3, :cond_8

    if-eqz p4, :cond_3

    iget-object p0, p0, Ll0/a;->e:[Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    aget-object p0, p0, v0

    return-object p0

    :cond_3
    iget-object p0, p0, Ll0/a;->e:[Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    aget-object p0, p0, v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v5

    return-object p0

    :cond_4
    const/4 p2, 0x4

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, p3, :cond_6

    if-eqz p4, :cond_5

    iget-object p0, p0, Ll0/a;->e:[Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x2

    aget-object p0, p0, v0

    return-object p0

    :cond_5
    iget-object p0, p0, Ll0/a;->e:[Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x2

    aget-object p0, p0, v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v5

    return-object p0

    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, p3, :cond_8

    if-eqz p4, :cond_7

    iget-object p0, p0, Ll0/a;->e:[Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    aget-object p0, p0, v0

    return-object p0

    :cond_7
    iget-object p0, p0, Ll0/a;->e:[Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    aget-object p0, p0, v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v5

    return-object p0

    :cond_8
    return-object v1
.end method

.method public p(Landroid/content/Context;IIIZ)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Ll0/b;->h(III)Ll0/b$a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p5}, Ll0/a;->l(Landroid/content/Context;Ll0/b$a;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lj0/c;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll0/a;->b:[Ljava/lang/String;

    sget v0, Lj0/c;->E:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll0/a;->c:[Ljava/lang/String;

    sget v0, Lj0/c;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll0/a;->d:[Ljava/lang/String;

    sget v0, Lj0/c;->D:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll0/a;->e:[Ljava/lang/String;

    sget v0, Lj0/c;->p:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ll0/a;->i:[I

    sget v0, Lj0/c;->o:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll0/a;->j:[Ljava/lang/String;

    sget v0, Lj0/d;->j:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll0/a;->g:Ljava/lang/String;

    sget v0, Lj0/d;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll0/a;->h:Ljava/lang/String;

    sget v0, Lj0/d;->g:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll0/a;->f:Ljava/lang/String;

    sget v0, Lj0/c;->H:I

    invoke-static {p1, v0}, Lo0/d;->a(Landroid/content/res/Resources;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ll0/a;->k:Ljava/util/ArrayList;

    sget v0, Lj0/c;->G:I

    invoke-static {p1, v0}, Lo0/d;->a(Landroid/content/res/Resources;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ll0/a;->l:Ljava/util/ArrayList;

    sget v0, Lj0/c;->q:I

    invoke-static {p1, v0}, Lo0/d;->a(Landroid/content/res/Resources;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ll0/a;->m:Ljava/util/ArrayList;

    sget v0, Lj0/c;->F:I

    invoke-static {p1, v0}, Lo0/d;->a(Landroid/content/res/Resources;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ll0/a;->n:Ljava/util/ArrayList;

    sget v0, Lj0/c;->I:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll0/a;->q:[Ljava/lang/String;

    sget v0, Lj0/c;->J:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll0/a;->r:[Ljava/lang/String;

    return-void
.end method

.method public final r(I)I
    .locals 0

    div-int/lit8 p1, p1, 0x64

    add-int/lit8 p1, p1, -0x10

    mul-int/lit8 p0, p1, 0x2c

    div-int/lit8 p1, p1, 0x4

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public final s(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ll0/a;->v(I)I

    move-result p0

    add-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public final t(I)I
    .locals 3

    iget-object v0, p0, Ll0/a;->s:Lj0/e;

    invoke-virtual {v0, p1}, Lj0/e;->j(I)J

    iget-object v0, p0, Ll0/a;->s:Lj0/e;

    invoke-virtual {v0}, Lj0/e;->g()I

    move-result v0

    iget-object v1, p0, Ll0/a;->s:Lj0/e;

    invoke-virtual {v1}, Lj0/e;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ll0/a;->s:Lj0/e;

    invoke-virtual {v2}, Lj0/e;->c()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ll0/a;->A(III)I

    move-result p0

    if-lez p0, :cond_0

    rsub-int/lit8 p0, p0, 0xa

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x14

    return p1
.end method

.method public final u(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ll0/a;->t(I)I

    move-result p0

    add-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public final v(I)I
    .locals 3

    iget-object v0, p0, Ll0/a;->s:Lj0/e;

    invoke-virtual {v0, p1}, Lj0/e;->j(I)J

    iget-object v0, p0, Ll0/a;->s:Lj0/e;

    invoke-virtual {v0}, Lj0/e;->g()I

    move-result v0

    iget-object v1, p0, Ll0/a;->s:Lj0/e;

    invoke-virtual {v1}, Lj0/e;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ll0/a;->s:Lj0/e;

    invoke-virtual {v2}, Lj0/e;->c()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ll0/a;->A(III)I

    move-result p0

    if-lez p0, :cond_0

    rsub-int/lit8 p0, p0, 0xa

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p1, p0

    return p1
.end method

.method public w(III)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Ll0/b;->j(III)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1, p2, p3}, Lj0/e;->a(III)I

    move-result p2

    const/16 p3, 0x9

    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Lj0/e;->a(III)I

    move-result p3

    invoke-virtual {p0, p1}, Ll0/a;->z(I)I

    move-result v2

    if-lt p2, v2, :cond_4

    if-ge p2, p3, :cond_4

    invoke-virtual {p0, p1}, Ll0/a;->x(I)I

    move-result p1

    invoke-virtual {p0, v2}, Ll0/a;->t(I)I

    move-result p3

    invoke-virtual {p0, v2}, Ll0/a;->u(I)I

    move-result v2

    invoke-virtual {p0, p1}, Ll0/a;->v(I)I

    move-result v3

    invoke-virtual {p0, p1}, Ll0/a;->s(I)I

    move-result p1

    if-ne p2, p3, :cond_1

    iget-object p0, p0, Ll0/a;->q:[Ljava/lang/String;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    if-ne p2, v2, :cond_2

    iget-object p0, p0, Ll0/a;->q:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    if-ne p2, v3, :cond_3

    iget-object p0, p0, Ll0/a;->q:[Ljava/lang/String;

    const/4 p1, 0x2

    aget-object p0, p0, p1

    return-object p0

    :cond_3
    if-ne p2, p1, :cond_4

    iget-object p0, p0, Ll0/a;->q:[Ljava/lang/String;

    const/4 p1, 0x3

    aget-object p0, p0, p1

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final x(I)I
    .locals 2

    sget-object p0, Ll0/a;->x:[Ljava/lang/String;

    add-int/lit16 v0, p1, -0x76c

    aget-object p0, p0, v0

    const/16 v0, 0xf

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x8

    invoke-static {p1, v0, p0}, Lj0/e;->a(III)I

    move-result p0

    return p0
.end method

.method public y(III)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Ll0/b;->j(III)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1, p2, p3}, Lj0/e;->a(III)I

    move-result p3

    invoke-virtual {p0, p1, p2}, Ll0/a;->n(II)I

    move-result p1

    if-lt p3, p1, :cond_1

    add-int/lit8 p2, p1, 0x48

    if-gt p3, p2, :cond_1

    sub-int/2addr p3, p1

    rem-int/lit8 p1, p3, 0x9

    if-nez p1, :cond_1

    div-int/lit8 p3, p3, 0x9

    iget-object p0, p0, Ll0/a;->r:[Ljava/lang/String;

    aget-object p0, p0, p3

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final z(I)I
    .locals 2

    sget-object p0, Ll0/a;->x:[Ljava/lang/String;

    add-int/lit16 v0, p1, -0x76c

    aget-object p0, p0, v0

    const/16 v0, 0xa

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x6

    invoke-static {p1, v0, p0}, Lj0/e;->a(III)I

    move-result p0

    return p0
.end method
