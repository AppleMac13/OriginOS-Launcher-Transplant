.class public Lb6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lb6/b$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lb6/b;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "boost RSC_SVP:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BoostThreadHelper"

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dQFDoBRdrMhRrWlbZ9jKMzRiW0sSqlQl/yc3xgi0cXhX7reeyQNN752ZHGdTGpEH3estAx/CL2H5XcwjOj66mzQfF5WrsLRo9bZcXNs53liTzmczQVKvYnciHXxeBVSvdoowHsjG59WsBpJZNbBlFvtD4sPSgRcYzQW7QBLlvmdPezocfeFI261KFOj0JiMU3LWOzuZ4mFKORf6liP5H9hD6+021Y8TVQ0y/tnGO1bApv3QzRYWC4iVyzVf9NwZiXjQ1vakMCXZcUDudol0eBExsMktwZWEocb+Pvig8hl2EuexqGiN/OBT/yCAFP/uuI0/BGFJozA+AqN13QqIJRQ==?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " 1 4"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ls6/b;->a()Ls6/b;

    move-result-object v0

    new-instance v1, Lb6/a;

    invoke-direct {v1, p0}, Lb6/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls6/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
