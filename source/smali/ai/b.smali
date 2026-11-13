.class public Lai/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/a;


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/b;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lai/b;->a:Landroid/os/IBinder;

    return-object p0
.end method
