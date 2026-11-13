.class public Lqc/b1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/b1;->i6(Lt8/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;

.field public final synthetic b:Lqc/b1;


# direct methods
.method public constructor <init>(Lqc/b1;Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;)V
    .locals 0

    iput-object p1, p0, Lqc/b1$e;->b:Lqc/b1;

    iput-object p2, p0, Lqc/b1$e;->a:Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lqc/b1$e;->a:Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->c()V

    return-void
.end method
