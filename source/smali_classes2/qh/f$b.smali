.class public Lqh/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh/f;->G(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqh/f;


# direct methods
.method public constructor <init>(Lqh/f;)V
    .locals 0

    iput-object p1, p0, Lqh/f$b;->a:Lqh/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lqh/f$b;->a:Lqh/f;

    invoke-static {v0}, Lqh/f;->f(Lqh/f;)Lcom/originui/core/utils/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/originui/core/utils/z;->o(I)V

    iget-object p0, p0, Lqh/f$b;->a:Lqh/f;

    invoke-static {p0}, Lqh/f;->f(Lqh/f;)Lcom/originui/core/utils/z;

    move-result-object v0

    invoke-static {p0, v0}, Lqh/f;->g(Lqh/f;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
