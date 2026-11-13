.class public final Lvj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/a$a;
    }
.end annotation


# static fields
.field public static b:[Ljava/lang/String;


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.vivo.pushdemo.test"

    const-string v1, "com.vivo.sdk.test"

    const-string v2, "com.vivo.pushservice"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvj/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvj/a;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvj/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvj/a;-><init>()V

    return-void
.end method

.method public static a()Lvj/a;
    .locals 1

    invoke-static {}, Lvj/a$a;->a()Lvj/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lvj/a;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
