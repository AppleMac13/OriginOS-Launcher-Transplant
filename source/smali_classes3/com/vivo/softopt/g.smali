.class public final synthetic Lcom/vivo/softopt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZFLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vivo/softopt/g;->a:Z

    iput p2, p0, Lcom/vivo/softopt/g;->b:F

    iput-object p3, p0, Lcom/vivo/softopt/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vivo/softopt/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/vivo/softopt/g;->a:Z

    iget v1, p0, Lcom/vivo/softopt/g;->b:F

    iget-object v2, p0, Lcom/vivo/softopt/g;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/vivo/softopt/g;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p0}, Lcom/vivo/softopt/VRRUtils;->a(ZFLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
