.class public Lkb/a$j;
.super Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/a;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr4/b;

.field public final synthetic b:Lkb/a;


# direct methods
.method public constructor <init>(Lkb/a;Lr4/b;)V
    .locals 0

    iput-object p1, p0, Lkb/a$j;->b:Lkb/a;

    iput-object p2, p0, Lkb/a$j;->a:Lr4/b;

    invoke-direct {p0}, Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vivo/aisdk/awareness/api/ResponseResult;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postDuplicateRemovalAppEvent responseResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIESuggestionManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->getCode()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkb/a$j;->b:Lkb/a;

    iget-object p0, p0, Lkb/a$j;->a:Lr4/b;

    invoke-static {p1, p0}, Lkb/a;->i(Lkb/a;Lr4/b;)Lr4/b;

    :cond_0
    return-void
.end method

.method public bridge synthetic onCallBack(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-virtual {p0, p1}, Lkb/a$j;->a(Lcom/vivo/aisdk/awareness/api/ResponseResult;)V

    return-void
.end method
