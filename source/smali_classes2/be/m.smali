.class public final Lbe/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/m$b;,
        Lbe/m$a;
    }
.end annotation


# instance fields
.field public final a:Lbe/m$b;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbe/m$b;

    invoke-direct {v0, p1}, Lbe/m$b;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lbe/m;->a:Lbe/m$b;

    return-void
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbe/m;->d()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()Landroid/os/ParcelFileDescriptor;
    .locals 0

    iget-object p0, p0, Lbe/m;->a:Lbe/m$b;

    invoke-virtual {p0}, Lbe/m$b;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method
