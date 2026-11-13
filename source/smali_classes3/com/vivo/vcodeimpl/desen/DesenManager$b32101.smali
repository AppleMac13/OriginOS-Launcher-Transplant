.class Lcom/vivo/vcodeimpl/desen/DesenManager$b32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/desen/DesenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b32101"
.end annotation


# static fields
.field private static final a:Lcom/vivo/vcodeimpl/desen/DesenManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vivo/vcodeimpl/desen/DesenManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vivo/vcodeimpl/desen/DesenManager;-><init>(Lcom/vivo/vcodeimpl/desen/DesenManager$a32101;)V

    sput-object v0, Lcom/vivo/vcodeimpl/desen/DesenManager$b32101;->a:Lcom/vivo/vcodeimpl/desen/DesenManager;

    return-void
.end method

.method public static synthetic a()Lcom/vivo/vcodeimpl/desen/DesenManager;
    .locals 1

    sget-object v0, Lcom/vivo/vcodeimpl/desen/DesenManager$b32101;->a:Lcom/vivo/vcodeimpl/desen/DesenManager;

    return-object v0
.end method
