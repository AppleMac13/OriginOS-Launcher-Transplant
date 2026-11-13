.class public final synthetic Lcom/vivo/softopt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZFZILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vivo/softopt/i;->a:Z

    iput p2, p0, Lcom/vivo/softopt/i;->b:F

    iput-boolean p3, p0, Lcom/vivo/softopt/i;->c:Z

    iput p4, p0, Lcom/vivo/softopt/i;->d:I

    iput-object p5, p0, Lcom/vivo/softopt/i;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/vivo/softopt/i;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Lcom/vivo/softopt/i;->a:Z

    iget v1, p0, Lcom/vivo/softopt/i;->b:F

    iget-boolean v2, p0, Lcom/vivo/softopt/i;->c:Z

    iget v3, p0, Lcom/vivo/softopt/i;->d:I

    iget-object v4, p0, Lcom/vivo/softopt/i;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/vivo/softopt/i;->f:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lcom/vivo/softopt/VRRUtils;->b(ZFZILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
