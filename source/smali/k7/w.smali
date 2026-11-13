.class public final synthetic Lk7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/x$a;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lk7/x$a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/w;->a:Lk7/x$a;

    iput-object p2, p0, Lk7/w;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk7/w;->a:Lk7/x$a;

    iget-object p0, p0, Lk7/w;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lk7/x$a;->a(Lk7/x$a;Ljava/lang/Runnable;)V

    return-void
.end method
