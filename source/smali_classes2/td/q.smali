.class public final synthetic Ltd/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltd/j$f;

.field public final synthetic b:Lc8/g;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltd/j$f;Lc8/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/q;->a:Ltd/j$f;

    iput-object p2, p0, Ltd/q;->b:Lc8/g;

    iput p3, p0, Ltd/q;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltd/q;->a:Ltd/j$f;

    iget-object v1, p0, Ltd/q;->b:Lc8/g;

    iget p0, p0, Ltd/q;->c:I

    invoke-static {v0, v1, p0}, Ltd/j$f;->c(Ltd/j$f;Lc8/g;I)V

    return-void
.end method
