.class Lcom/originui/resmap/bridge/ContextBridge$EmptyResHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/resmap/map/MapInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/resmap/bridge/ContextBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyResHelper"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/originui/resmap/bridge/ContextBridge$EmptyResHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/originui/resmap/bridge/ContextBridge$EmptyResHelper;

    invoke-direct {v0}, Lcom/originui/resmap/bridge/ContextBridge$EmptyResHelper;-><init>()V

    sput-object v0, Lcom/originui/resmap/bridge/ContextBridge$EmptyResHelper;->INSTANCE:Lcom/originui/resmap/bridge/ContextBridge$EmptyResHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMapId(Landroid/content/res/Resources;I)I
    .locals 0

    return p2
.end method
