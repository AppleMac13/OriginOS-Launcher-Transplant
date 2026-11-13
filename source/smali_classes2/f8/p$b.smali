.class public Lf8/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/p;->v0(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/graphics/drawable/Drawable;IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lf8/p;


# direct methods
.method public constructor <init>(Lf8/p;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/graphics/drawable/Drawable;IIZZ)V
    .locals 0

    iput-object p1, p0, Lf8/p$b;->g:Lf8/p;

    iput-object p2, p0, Lf8/p$b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iput-object p3, p0, Lf8/p$b;->b:Landroid/graphics/drawable/Drawable;

    iput p4, p0, Lf8/p$b;->c:I

    iput p5, p0, Lf8/p$b;->d:I

    iput-boolean p6, p0, Lf8/p$b;->e:Z

    iput-boolean p7, p0, Lf8/p$b;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lf8/p$b;->g:Lf8/p;

    iget-object v1, p0, Lf8/p$b;->a:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object v2, p0, Lf8/p$b;->b:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lf8/p$b;->c:I

    iget v4, p0, Lf8/p$b;->d:I

    iget-boolean v5, p0, Lf8/p$b;->e:Z

    iget-boolean v6, p0, Lf8/p$b;->f:Z

    invoke-static/range {v0 .. v6}, Lf8/p;->A(Lf8/p;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/graphics/drawable/Drawable;IIZZ)V

    return-void
.end method
