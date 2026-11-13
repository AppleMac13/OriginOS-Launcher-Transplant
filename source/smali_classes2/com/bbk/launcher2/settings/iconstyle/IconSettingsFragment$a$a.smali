.class public Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment$a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment$a$a;->b:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment$a;

    iput-boolean p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment$a$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment$a$a;->b:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment$a;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment$a;->d:Landroidx/preference/CheckBoxPreference;

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsFragment$a$a;->a:Z

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
