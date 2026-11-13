.class public final synthetic Lcom/bbk/launcher2/settings/systemstyle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsFragment;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/preference/CheckBoxPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsFragment;ZLjava/lang/String;ILandroidx/preference/CheckBoxPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/b;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsFragment;

    iput-boolean p2, p0, Lcom/bbk/launcher2/settings/systemstyle/b;->b:Z

    iput-object p3, p0, Lcom/bbk/launcher2/settings/systemstyle/b;->c:Ljava/lang/String;

    iput p4, p0, Lcom/bbk/launcher2/settings/systemstyle/b;->d:I

    iput-object p5, p0, Lcom/bbk/launcher2/settings/systemstyle/b;->e:Landroidx/preference/CheckBoxPreference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/b;->a:Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsFragment;

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/systemstyle/b;->b:Z

    iget-object v2, p0, Lcom/bbk/launcher2/settings/systemstyle/b;->c:Ljava/lang/String;

    iget v3, p0, Lcom/bbk/launcher2/settings/systemstyle/b;->d:I

    iget-object p0, p0, Lcom/bbk/launcher2/settings/systemstyle/b;->e:Landroidx/preference/CheckBoxPreference;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsFragment;->g(Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsFragment;ZLjava/lang/String;ILandroidx/preference/CheckBoxPreference;)V

    return-void
.end method
