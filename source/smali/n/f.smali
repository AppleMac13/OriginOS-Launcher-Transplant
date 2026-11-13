.class public final synthetic Ln/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ln/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ln/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/f;->a:Ln/g;

    iput-boolean p2, p0, Ln/f;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln/f;->a:Ln/g;

    iget-boolean p0, p0, Ln/f;->b:Z

    check-cast p1, Landroid/graphics/HardwareBufferRenderer$RenderResult;

    invoke-static {v0, p0, p1}, Ln/g;->a(Ln/g;ZLandroid/graphics/HardwareBufferRenderer$RenderResult;)V

    return-void
.end method
