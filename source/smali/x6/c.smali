.class public interface abstract Lx6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/c$a;
    }
.end annotation


# static fields
.field public static final Y0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    sget v0, Lqb/q;->W:I

    mul-int/lit8 v0, v0, 0x4

    :goto_0
    sput v0, Lx6/c;->Y0:I

    return-void
.end method


# virtual methods
.method public abstract T(II)V
.end method

.method public abstract e0(Lx6/c$a;)V
.end method

.method public abstract getCurrentPage()I
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getOriginFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
.end method

.method public abstract p(Lt6/g0$a;)V
.end method

.method public abstract removeAllViews()V
.end method
