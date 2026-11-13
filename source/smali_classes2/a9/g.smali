.class public final synthetic La9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La9/h;


# direct methods
.method public synthetic constructor <init>(La9/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/g;->a:La9/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, La9/g;->a:La9/h;

    invoke-static {p0}, La9/h;->P0(La9/h;)V

    return-void
.end method
