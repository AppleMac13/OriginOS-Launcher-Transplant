.class Landroidx/preference/EditTextPreference$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/EditTextPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/EditTextPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/EditTextPreference;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/EditTextPreference$7;->this$0:Landroidx/preference/EditTextPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Landroidx/preference/EditTextPreference$7;->this$0:Landroidx/preference/EditTextPreference;

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->scheduleShowSoftInputInner()V

    return-void
.end method
