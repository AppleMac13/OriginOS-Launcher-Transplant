.class public Ll3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/a;->onDataWriteAfterRestore(ILcom/bbk/cloud/backupsdk/open/ResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/bbk/cloud/backupsdk/open/ResultCallBack;

.field public final synthetic c:Ll3/a;


# direct methods
.method public constructor <init>(Ll3/a;Lorg/json/JSONObject;Lcom/bbk/cloud/backupsdk/open/ResultCallBack;)V
    .locals 0

    iput-object p1, p0, Ll3/a$a;->c:Ll3/a;

    iput-object p2, p0, Ll3/a$a;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Ll3/a$a;->b:Lcom/bbk/cloud/backupsdk/open/ResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ll3/f;->l()Ll3/b;

    move-result-object v0

    iget-object v1, p0, Ll3/a$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ll3/f;->F(Lorg/json/JSONObject;)V

    iget-object p0, p0, Ll3/a$a;->b:Lcom/bbk/cloud/backupsdk/open/ResultCallBack;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/bbk/cloud/backupsdk/open/ResultCallBack;->onFinish(I)V

    return-void
.end method
