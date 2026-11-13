.class public Lkb/a$f;
.super Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkb/a;


# direct methods
.method public constructor <init>(Lkb/a;)V
    .locals 0

    iput-object p1, p0, Lkb/a$f;->a:Lkb/a;

    invoke-direct {p0}, Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vivo/aisdk/awareness/api/ResponseResult;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCommApiCallBack onCallBack responseResult ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOnRegisterListener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkb/a$f;->a:Lkb/a;

    invoke-static {v1}, Lkb/a;->g(Lkb/a;)Lkb/a$m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIESuggestionManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lkb/a$f$a;

    invoke-direct {v1, p0, p1}, Lkb/a$f$a;-><init>(Lkb/a$f;Lcom/vivo/aisdk/awareness/api/ResponseResult;)V

    invoke-virtual {v0, v1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onCallBack(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-virtual {p0, p1}, Lkb/a$f;->a(Lcom/vivo/aisdk/awareness/api/ResponseResult;)V

    return-void
.end method
