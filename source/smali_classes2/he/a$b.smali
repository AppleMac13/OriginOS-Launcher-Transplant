.class public Lhe/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/n;
.implements Lhe/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/a$b;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lbe/d;
    .locals 0

    new-instance p0, Lbe/h;

    invoke-direct {p0, p1, p2}, Lbe/h;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Lhe/q;)Lhe/m;
    .locals 1

    new-instance p1, Lhe/a;

    iget-object v0, p0, Lhe/a$b;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lhe/a;-><init>(Landroid/content/res/AssetManager;Lhe/a$a;)V

    return-object p1
.end method
