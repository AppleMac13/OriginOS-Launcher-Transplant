.class public final synthetic Lb/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/RenderNode;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RenderNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b0;->a:Landroid/graphics/RenderNode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lb/b0;->a:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lb/j0;->s(Landroid/graphics/RenderNode;)V

    return-void
.end method
