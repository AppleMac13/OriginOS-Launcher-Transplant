.class public final synthetic La9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La9/h;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(La9/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/d;->a:La9/h;

    iput-boolean p2, p0, La9/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La9/d;->a:La9/h;

    iget-boolean p0, p0, La9/d;->b:Z

    invoke-static {v0, p0}, La9/h;->Z0(La9/h;Z)V

    return-void
.end method
