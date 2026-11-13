.class Landroidx/preference/PreferenceFragmentCompat$4;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/PreferenceFragmentCompat;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat$4;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;I)V
    .locals 0

    iget-object p0, p0, Landroidx/preference/PreferenceFragmentCompat$4;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    invoke-static {p0}, Landroidx/preference/PreferenceFragmentCompat;->access$000(Landroidx/preference/PreferenceFragmentCompat;)V

    return-void
.end method
