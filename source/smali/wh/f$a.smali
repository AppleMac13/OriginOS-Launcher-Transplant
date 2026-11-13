.class public Lwh/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/f;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh/f;


# direct methods
.method public constructor <init>(Lwh/f;)V
    .locals 0

    iput-object p1, p0, Lwh/f$a;->a:Lwh/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 0

    iget-object p0, p0, Lwh/f$a;->a:Lwh/f;

    invoke-static {p0}, Lwh/f;->b(Lwh/f;)V

    return-void
.end method
