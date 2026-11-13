.class public final synthetic La5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:La5/c;


# direct methods
.method public synthetic constructor <init>(La5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/b;->a:La5/c;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, La5/b;->a:La5/c;

    invoke-static {p0, p1}, La5/c;->d(La5/c;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
