.class public final Lcom/vivo/security/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/security/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/vivo/security/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/vivo/security/a$b;->a(Lcom/vivo/security/a$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/security/a;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/vivo/security/a$b;->b(Lcom/vivo/security/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/security/a;->b:Z

    .line 5
    invoke-static {p1}, Lcom/vivo/security/a$b;->c(Lcom/vivo/security/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vivo/security/a;->c:Z

    .line 6
    invoke-static {p1}, Lcom/vivo/security/a$b;->d(Lcom/vivo/security/a$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivo/security/a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/security/a$b;Lcom/vivo/security/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/security/a;-><init>(Lcom/vivo/security/a$b;)V

    return-void
.end method
