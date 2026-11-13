.class public Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->A(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$b;->b:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    iput p2, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$b;->b:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    iget p0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$b;->a:I

    invoke-static {p1, p0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->i(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;I)V

    return-void
.end method
