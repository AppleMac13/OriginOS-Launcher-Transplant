.class public Lcom/bbk/launcher2/settings/StylePreference$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/StylePreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/StylePreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/StylePreference;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/StylePreference$b;->a:Lcom/bbk/launcher2/settings/StylePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/settings/StylePreference$b;->a:Lcom/bbk/launcher2/settings/StylePreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/StylePreference;->m(Lcom/bbk/launcher2/settings/StylePreference;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/settings/StylePreference$b;->a:Lcom/bbk/launcher2/settings/StylePreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/StylePreference;->m(Lcom/bbk/launcher2/settings/StylePreference;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/bbk/launcher2/settings/StylePreference;->n(Lcom/bbk/launcher2/settings/StylePreference;Z)Z

    iget-object p1, p0, Lcom/bbk/launcher2/settings/StylePreference$b;->a:Lcom/bbk/launcher2/settings/StylePreference;

    invoke-virtual {p1}, Lcom/bbk/launcher2/settings/StylePreference;->F()V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/StylePreference$b;->a:Lcom/bbk/launcher2/settings/StylePreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/StylePreference;->m(Lcom/bbk/launcher2/settings/StylePreference;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    return-void
.end method
