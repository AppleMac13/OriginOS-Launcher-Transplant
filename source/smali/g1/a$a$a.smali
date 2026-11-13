.class public Lg1/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/a$a;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg1/a$a;


# direct methods
.method public constructor <init>(Lg1/a$a;)V
    .locals 0

    iput-object p1, p0, Lg1/a$a$a;->a:Lg1/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lg1/a$a$a;->a:Lg1/a$a;

    iget-object v0, v0, Lg1/a$a;->a:Lg1/a;

    invoke-static {v0}, Lg1/a;->a(Lg1/a;)Z

    move-result v0

    iget-object v1, p0, Lg1/a$a$a;->a:Lg1/a$a;

    iget-object v1, v1, Lg1/a$a;->a:Lg1/a;

    invoke-static {v1}, Lg1/a;->b(Lg1/a;)Z

    move-result v1

    iget-object v2, p0, Lg1/a$a$a;->a:Lg1/a$a;

    iget-object v2, v2, Lg1/a$a;->a:Lg1/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lg1/a;->l(ZZZ)V

    iget-object p0, p0, Lg1/a$a$a;->a:Lg1/a$a;

    iget-object p0, p0, Lg1/a$a;->a:Lg1/a;

    invoke-static {p0}, Lg1/a;->c(Lg1/a;)V

    return-void
.end method
