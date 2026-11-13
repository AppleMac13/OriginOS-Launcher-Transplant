.class public final synthetic Lcom/bbk/launcher2/settings/systemstyle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/preference/CheckBoxPreference;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/CheckBoxPreference;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/systemstyle/c;->a:Landroidx/preference/CheckBoxPreference;

    iput-boolean p2, p0, Lcom/bbk/launcher2/settings/systemstyle/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/systemstyle/c;->a:Landroidx/preference/CheckBoxPreference;

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/systemstyle/c;->b:Z

    invoke-static {v0, p0}, Lcom/bbk/launcher2/settings/systemstyle/SystemStyleSettingsFragment;->f(Landroidx/preference/CheckBoxPreference;Z)V

    return-void
.end method
