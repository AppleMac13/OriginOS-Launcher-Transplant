.class public final synthetic Lya/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/j;->a:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    iput-boolean p2, p0, Lya/j;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lya/j;->a:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    iget-boolean p0, p0, Lya/j;->b:Z

    invoke-static {v0, p0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->l(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;Z)V

    return-void
.end method
