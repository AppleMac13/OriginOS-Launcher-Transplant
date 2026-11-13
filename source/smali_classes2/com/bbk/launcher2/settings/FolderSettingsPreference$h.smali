.class public Lcom/bbk/launcher2/settings/FolderSettingsPreference$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/FolderSettingsPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/bbk/launcher2/settings/FolderSettingsPreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/FolderSettingsPreference;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$h;->b:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$h;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$h;->b:Lcom/bbk/launcher2/settings/FolderSettingsPreference;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/FolderSettingsPreference$h;->a:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/settings/FolderSettingsPreference;->p(Lcom/bbk/launcher2/settings/FolderSettingsPreference;Landroid/view/View;)V

    return-void
.end method
