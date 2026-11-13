.class public final synthetic Lva/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/LauncherFolderPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/settings/LauncherFolderPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/d;->a:Lcom/bbk/launcher2/settings/LauncherFolderPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lva/d;->a:Lcom/bbk/launcher2/settings/LauncherFolderPreference;

    invoke-static {p0, p1}, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->i(Lcom/bbk/launcher2/settings/LauncherFolderPreference;Landroid/view/View;)V

    return-void
.end method
