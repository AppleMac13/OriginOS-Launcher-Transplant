.class public final synthetic Lij/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lij/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lij/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lij/a;->b:Lij/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lij/a;->a:Landroid/content/Context;

    iget-object p0, p0, Lij/a;->b:Lij/b;

    invoke-static {v0, p0}, Lij/b;->a(Landroid/content/Context;Lij/b;)V

    return-void
.end method
