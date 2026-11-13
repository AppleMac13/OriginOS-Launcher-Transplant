.class public final synthetic Lva/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/StylePreference;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/settings/StylePreference;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/r;->a:Lcom/bbk/launcher2/settings/StylePreference;

    iput-boolean p2, p0, Lva/r;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lva/r;->a:Lcom/bbk/launcher2/settings/StylePreference;

    iget-boolean p0, p0, Lva/r;->b:Z

    invoke-static {v0, p0}, Lcom/bbk/launcher2/settings/StylePreference;->l(Lcom/bbk/launcher2/settings/StylePreference;Z)V

    return-void
.end method
