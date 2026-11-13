.class public Lcom/vivo/vcode/bean/a32101;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/vcode/bean/a32101;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/vcode/bean/a32101;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vivo/vcode/bean/a32101;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vivo/vcode/bean/a32101;->b:Z

    return-void
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/vcode/bean/a32101;->b:Z

    return p0
.end method
