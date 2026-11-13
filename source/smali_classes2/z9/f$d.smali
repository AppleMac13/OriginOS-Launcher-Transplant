.class public Lz9/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/f;->Z1(IZLcom/bbk/launcher2/launcherCommon/mode/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/Workspace;

.field public final synthetic b:Lz9/f;


# direct methods
.method public constructor <init>(Lz9/f;Lcom/bbk/launcher2/ui/Workspace;)V
    .locals 0

    iput-object p1, p0, Lz9/f$d;->b:Lz9/f;

    iput-object p2, p0, Lz9/f$d;->a:Lcom/bbk/launcher2/ui/Workspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lz9/f$d;->a:Lcom/bbk/launcher2/ui/Workspace;

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method
