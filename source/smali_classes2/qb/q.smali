.class public interface abstract Lqb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/g;
.implements Lx6/j;


# static fields
.field public static final W:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    sput v0, Lqb/q;->W:I

    return-void
.end method


# virtual methods
.method public abstract P(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
.end method

.method public abstract getOriginFolderIcon()Ln8/c;
.end method

.method public abstract getOriginFolderPagedView()Lx6/c;
.end method
