.class public final synthetic Lcom/vivo/softopt/j;
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

    iput-boolean p1, p0, Lcom/vivo/softopt/j;->a:Z

    iput p2, p0, Lcom/vivo/softopt/j;->b:F

    iput-boolean p3, p0, Lcom/vivo/softopt/j;->c:Z

    iput p4, p0, Lcom/vivo/softopt/j;->d:I

    iput-object p5, p0, Lcom/vivo/softopt/j;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/vivo/softopt/j;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Lcom/vivo/softopt/j;->a:Z

    iget v1, p0, Lcom/vivo/softopt/j;->b:F

    iget-boolean v2, p0, Lcom/vivo/softopt/j;->c:Z

    iget v3, p0, Lcom/vivo/softopt/j;->d:I

    iget-object v4, p0, Lcom/vivo/softopt/j;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/vivo/softopt/j;->f:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lcom/vivo/softopt/VRRUtils;->c(ZFZILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
