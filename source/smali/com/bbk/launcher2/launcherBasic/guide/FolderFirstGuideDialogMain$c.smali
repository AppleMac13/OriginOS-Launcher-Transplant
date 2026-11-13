.class public Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$c;->a:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$c;->a:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->b:Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain$i;->a()V

    :cond_0
    return-void
.end method
