.class public Lhb/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhb/o;


# direct methods
.method public constructor <init>(Lhb/o;)V
    .locals 0

    iput-object p1, p0, Lhb/o$a;->a:Lhb/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "BaseLauncherFolderAnimContract"

    const-string v1, "mCloseAnimStartRunnable force refresh title"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhb/o$a;->a:Lhb/o;

    invoke-virtual {p0}, Lhb/o;->C()V

    return-void
.end method
