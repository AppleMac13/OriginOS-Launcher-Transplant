.class public Lcom/vivo/assistant/vcorentsdk/transfer/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/assistant/vcorentsdk/transfer/b;->h(Landroid/content/Context;Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/assistant/vcorentsdk/transfer/a$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/vivo/assistant/vcorentsdk/transfer/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/assistant/vcorentsdk/transfer/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/assistant/vcorentsdk/transfer/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vivo/assistant/vcorentsdk/transfer/b$a;->b:Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;

    iput-object p3, p0, Lcom/vivo/assistant/vcorentsdk/transfer/b$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vivo/assistant/vcorentsdk/transfer/b$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vivo/assistant/vcorentsdk/transfer/b$a;->e:Lcom/vivo/assistant/vcorentsdk/transfer/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/vivo/assistant/vcorentsdk/transfer/b$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vivo/assistant/vcorentsdk/transfer/b$a;->b:Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;

    iget-object v2, p0, Lcom/vivo/assistant/vcorentsdk/transfer/b$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/vivo/assistant/vcorentsdk/transfer/b$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/vivo/assistant/vcorentsdk/transfer/b$a;->e:Lcom/vivo/assistant/vcorentsdk/transfer/a$b;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vivo/assistant/vcorentsdk/transfer/b;->b(Landroid/content/Context;Lcom/vivo/assistant/vcorentsdk/entity/VCoreNtVTO;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/assistant/vcorentsdk/transfer/a$b;Z)V

    return-void
.end method
