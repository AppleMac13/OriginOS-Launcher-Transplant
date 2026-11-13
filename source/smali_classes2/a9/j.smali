.class public final synthetic La9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lem/d$c;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lem/d$c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/j;->a:Lem/d$c;

    iput-object p2, p0, La9/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La9/j;->a:Lem/d$c;

    iget-object p0, p0, La9/j;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, La9/i$c;->d(Lem/d$c;Ljava/lang/Object;)V

    return-void
.end method
