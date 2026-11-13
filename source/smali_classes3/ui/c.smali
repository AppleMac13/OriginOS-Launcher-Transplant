.class public final synthetic Lui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lui/i;

.field public final synthetic b:Lui/k;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lui/i;Lui/k;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui/c;->a:Lui/i;

    iput-object p2, p0, Lui/c;->b:Lui/k;

    iput-object p3, p0, Lui/c;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lui/c;->a:Lui/i;

    iget-object v1, p0, Lui/c;->b:Lui/k;

    iget-object p0, p0, Lui/c;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Lui/i;->b(Lui/i;Lui/k;Ljava/lang/Runnable;)V

    return-void
.end method
