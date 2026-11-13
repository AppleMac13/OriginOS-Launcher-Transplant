.class public Lkb/a$h;
.super Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/a;->v(Ljava/lang/String;Ljava/lang/String;ZJZZLjava/lang/String;)V
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

    iput-object p1, p0, Lkb/a$h;->a:Lkb/a;

    invoke-direct {p0}, Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vivo/aisdk/awareness/api/ResponseResult;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "postDrawerOpenAppEvent responseResult="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AIESuggestionManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCallBack(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-virtual {p0, p1}, Lkb/a$h;->a(Lcom/vivo/aisdk/awareness/api/ResponseResult;)V

    return-void
.end method
