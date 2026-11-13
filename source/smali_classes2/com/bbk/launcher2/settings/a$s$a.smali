.class public Lcom/bbk/launcher2/settings/a$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/a$s;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/a$s;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/a$s;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/a$s$a;->a:Lcom/bbk/launcher2/settings/a$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$s$a;->a:Lcom/bbk/launcher2/settings/a$s;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$s;->a:Lcom/bbk/launcher2/settings/a$w;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/launcher2/settings/a$w;->c()V

    :cond_0
    return-void
.end method
