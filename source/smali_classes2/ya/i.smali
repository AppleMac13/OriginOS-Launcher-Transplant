.class public final synthetic Lya/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/i;->a:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    iput-object p2, p0, Lya/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lya/i;->a:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    iget-object p0, p0, Lya/i;->b:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->m(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;Ljava/util/List;)V

    return-void
.end method
