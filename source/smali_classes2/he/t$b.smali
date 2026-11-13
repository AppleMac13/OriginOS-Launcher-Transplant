.class public Lhe/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lhe/q;)Lhe/m;
    .locals 2

    new-instance p0, Lhe/t;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v0, v1}, Lhe/q;->d(Ljava/lang/Class;Ljava/lang/Class;)Lhe/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lhe/t;-><init>(Lhe/m;)V

    return-object p0
.end method
