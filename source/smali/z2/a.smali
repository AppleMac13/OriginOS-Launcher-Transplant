.class public final synthetic Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/a;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lz2/a;->b:Z

    iput-boolean p3, p0, Lz2/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz2/a;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lz2/a;->b:Z

    iget-boolean p0, p0, Lz2/a;->c:Z

    invoke-static {v0, v1, p0}, Lz2/c;->n(Landroid/content/Context;ZZ)V

    return-void
.end method
