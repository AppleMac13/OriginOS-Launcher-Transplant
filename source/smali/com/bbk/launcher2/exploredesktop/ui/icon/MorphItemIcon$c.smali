.class public Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->R0(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$c;->c:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    iput p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$c;->a:I

    iput-boolean p3, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$c;->c:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    iget v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$c;->a:I

    iget-boolean p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon$c;->b:Z

    invoke-virtual {v0, v1, p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->I6(IZ)V

    return-void
.end method
