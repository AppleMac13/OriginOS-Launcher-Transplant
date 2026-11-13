.class Lvivo/app/epm/ExceptionReceiver$Instance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvivo/app/epm/ExceptionReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Instance"
.end annotation


# static fields
.field private static final INSTANCE:Lvivo/app/epm/ExceptionReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvivo/app/epm/ExceptionReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvivo/app/epm/ExceptionReceiver;-><init>(Lvivo/app/epm/ExceptionReceiver$1;)V

    sput-object v0, Lvivo/app/epm/ExceptionReceiver$Instance;->INSTANCE:Lvivo/app/epm/ExceptionReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lvivo/app/epm/ExceptionReceiver;
    .locals 1

    sget-object v0, Lvivo/app/epm/ExceptionReceiver$Instance;->INSTANCE:Lvivo/app/epm/ExceptionReceiver;

    return-object v0
.end method
